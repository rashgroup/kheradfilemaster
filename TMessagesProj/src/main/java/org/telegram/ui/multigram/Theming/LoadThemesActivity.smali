.class public Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "LoadThemesActivity.java"


# instance fields
.field private listView:Landroid/widget/ListView;

.field private selectedBackground:I

.field private selectedColor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;

    .prologue
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->listView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$100(Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->loadTheme(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;

    .prologue
    .line 49
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->listFiles()V

    return-void
.end method

.method static synthetic access$300(Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;

    .prologue
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$400(Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;

    .prologue
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method private applyWallpaper(Ljava/lang/String;)V
    .locals 5
    .param p1, "wName"    # Ljava/lang/String;

    .prologue
    .line 252
    iget v3, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->selectedBackground:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget v3, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->selectedBackground:I

    const v4, 0xf4241

    if-eq v3, v4, :cond_0

    .line 253
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/Telegram/ApoTheme/Wallpaper"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .local v1, "f":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "wallpaper.jpg"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 256
    .local v2, "toFile":Ljava/io/File;
    :try_start_0
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 257
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->reloadWallpaper()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .end local v1    # "f":Ljava/io/File;
    .end local v2    # "toFile":Ljava/io/File;
    :cond_0
    :goto_0
    return-void

    .line 258
    .restart local v1    # "f":Ljava/io/File;
    .restart local v2    # "toFile":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 259
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v3, "tmessages"

    invoke-static {v3, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private fixLayout()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->fragmentView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->fragmentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$4;-><init>(Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method private listFiles()V
    .locals 8

    .prologue
    .line 182
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .local v2, "fileNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v0, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/Telegram/ApoTheme"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 187
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 188
    .local v3, "files":[Ljava/io/File;
    array-length v6, v3

    if-lez v6, :cond_2

    .line 189
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v6, v3

    if-ge v4, v6, :cond_2

    .line 190
    aget-object v6, v3, v4

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 191
    .local v1, "fName":Ljava/lang/String;
    aget-object v6, v3, v4

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v6, "."

    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "Apo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 192
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 196
    .end local v1    # "fName":Ljava/lang/String;
    .end local v4    # "i":I
    :cond_2
    new-instance v5, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    const v7, 0x1090003

    invoke-direct {v5, v6, v7, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 197
    .local v5, "listAdapter":Landroid/widget/ArrayAdapter;
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v6, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 198
    return-void
.end method

.method private loadTheme(Ljava/lang/String;)V
    .locals 23
    .param p1, "themeName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 201
    sget-object v20, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v21, "ApoTheme"

    const/16 v22, 0x0

    invoke-virtual/range {v20 .. v22}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 202
    .local v12, "prefEdit":Landroid/content/SharedPreferences$Editor;
    const/4 v9, 0x0

    .line 204
    .local v9, "input":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v7, Ljava/io/File;

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, "/Telegram/ApoTheme/"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .local v7, "file":Ljava/io/File;
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 206
    .end local v9    # "input":Ljava/io/FileInputStream;
    .local v10, "input":Ljava/io/FileInputStream;
    :try_start_1
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 207
    invoke-static {v10}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/XmlUtils;->readMapXml(Ljava/io/InputStream;)Ljava/util/HashMap;

    move-result-object v5

    .line 208
    .local v5, "entries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 209
    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    .line 210
    .local v17, "val":Ljava/lang/Object;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 212
    .local v11, "key":Ljava/lang/String;
    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/lang/Boolean;

    move/from16 v20, v0

    if-eqz v20, :cond_3

    .line 213
    check-cast v17, Ljava/lang/Boolean;

    .end local v17    # "val":Ljava/lang/Object;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    move/from16 v0, v20

    invoke-interface {v12, v11, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 225
    .end local v5    # "entries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    .end local v8    # "i$":Ljava/util/Iterator;
    .end local v11    # "key":Ljava/lang/String;
    :catch_0
    move-exception v20

    move-object v9, v10

    .line 229
    .end local v7    # "file":Ljava/io/File;
    .end local v10    # "input":Ljava/io/FileInputStream;
    .restart local v9    # "input":Ljava/io/FileInputStream;
    :goto_1
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v21, 0x0

    const-string/jumbo v22, "."

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v22

    move-object/from16 v0, p1

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, ".jpg"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 230
    .local v19, "wName":Ljava/lang/String;
    new-instance v18, Ljava/io/File;

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, "/Telegram/ApoTheme/Wallpaper/"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    .local v18, "wFile":Ljava/io/File;
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v20

    if-eqz v20, :cond_2

    .line 232
    sget-object v20, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v21, "mainconfig"

    const/16 v22, 0x0

    invoke-virtual/range {v20 .. v22}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 233
    .local v13, "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v20, "selectedBackground"

    const v21, 0xf4241

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-interface {v13, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v20

    const v21, 0xf4241

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_1

    .line 234
    const/16 v20, 0x71

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->selectedBackground:I

    .line 235
    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->selectedColor:I

    .line 236
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 237
    .local v4, "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v20, "selectedBackground"

    move-object/from16 v0, p0

    iget v0, v0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->selectedBackground:I

    move/from16 v21, v0

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 238
    const-string/jumbo v20, "selectedColor"

    move-object/from16 v0, p0

    iget v0, v0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->selectedColor:I

    move/from16 v21, v0

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 239
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 241
    .end local v4    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->applyWallpaper(Ljava/lang/String;)V

    .line 244
    .end local v13    # "preferences":Landroid/content/SharedPreferences;
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v20

    const-string/jumbo v21, "ThemingThemeLoaded"

    const v22, 0x7f070632

    invoke-static/range {v21 .. v22}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x1

    invoke-static/range {v20 .. v22}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v14

    .line 245
    .local v14, "toast":Landroid/widget/Toast;
    invoke-virtual {v14}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    .line 246
    .local v15, "toastLayout":Landroid/widget/LinearLayout;
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    .line 247
    .local v16, "toastTV":Landroid/widget/TextView;
    const-string/jumbo v20, "fonts/rmedium.ttf"

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v20

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 248
    invoke-virtual {v14}, Landroid/widget/Toast;->show()V

    .line 249
    return-void

    .line 214
    .end local v9    # "input":Ljava/io/FileInputStream;
    .end local v14    # "toast":Landroid/widget/Toast;
    .end local v15    # "toastLayout":Landroid/widget/LinearLayout;
    .end local v16    # "toastTV":Landroid/widget/TextView;
    .end local v18    # "wFile":Ljava/io/File;
    .end local v19    # "wName":Ljava/lang/String;
    .restart local v5    # "entries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    .restart local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    .restart local v7    # "file":Ljava/io/File;
    .restart local v8    # "i$":Ljava/util/Iterator;
    .restart local v10    # "input":Ljava/io/FileInputStream;
    .restart local v11    # "key":Ljava/lang/String;
    .restart local v17    # "val":Ljava/lang/Object;
    :cond_3
    :try_start_2
    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/lang/Float;

    move/from16 v20, v0

    if-eqz v20, :cond_4

    .line 215
    check-cast v17, Ljava/lang/Float;

    .end local v17    # "val":Ljava/lang/Object;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v20

    move/from16 v0, v20

    invoke-interface {v12, v11, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 216
    .restart local v17    # "val":Ljava/lang/Object;
    :cond_4
    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/lang/Integer;

    move/from16 v20, v0

    if-eqz v20, :cond_5

    .line 217
    check-cast v17, Ljava/lang/Integer;

    .end local v17    # "val":Ljava/lang/Object;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move/from16 v0, v20

    invoke-interface {v12, v11, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 218
    .restart local v17    # "val":Ljava/lang/Object;
    :cond_5
    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/lang/Long;

    move/from16 v20, v0

    if-eqz v20, :cond_6

    .line 219
    check-cast v17, Ljava/lang/Long;

    .end local v17    # "val":Ljava/lang/Object;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-interface {v12, v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 220
    .restart local v17    # "val":Ljava/lang/Object;
    :cond_6
    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/lang/String;

    move/from16 v20, v0

    if-eqz v20, :cond_0

    .line 221
    check-cast v17, Ljava/lang/String;

    .end local v17    # "val":Ljava/lang/Object;
    move-object/from16 v0, v17

    invoke-interface {v12, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 223
    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    .end local v11    # "key":Ljava/lang/String;
    :cond_7
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v9, v10

    .line 227
    .end local v10    # "input":Ljava/io/FileInputStream;
    .restart local v9    # "input":Ljava/io/FileInputStream;
    goto/16 :goto_1

    .line 225
    .end local v5    # "entries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    .end local v7    # "file":Ljava/io/File;
    .end local v8    # "i$":Ljava/util/Iterator;
    :catch_1
    move-exception v20

    goto/16 :goto_1
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 58
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 59
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string/jumbo v5, "ThemingThemes"

    const v6, 0x7f070637

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v5, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$1;

    invoke-direct {v5, p0}, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$1;-><init>(Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;)V

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 68
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v5, 0x7f020143

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 70
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v5, "ApoTheme"

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 71
    .local v3, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 72
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v4, "theme_action_color"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 73
    const-string/jumbo v4, "theme_action_color"

    invoke-static {}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getThemeColor()I

    move-result v5

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 74
    const-string/jumbo v4, "theme_tabs_color"

    invoke-static {}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getThemeColor()I

    move-result v5

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 75
    const-string/jumbo v4, "theme_float_color"

    invoke-static {}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getThemeColor()I

    move-result v5

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 79
    :cond_0
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->fragmentView:Landroid/view/View;

    .line 80
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->fragmentView:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    .line 82
    .local v1, "frameLayout":Landroid/widget/FrameLayout;
    new-instance v4, Landroid/widget/ListView;

    invoke-direct {v4, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->listView:Landroid/widget/ListView;

    .line 83
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->listView:Landroid/widget/ListView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 85
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 86
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->listView:Landroid/widget/ListView;

    const/4 v5, 0x5

    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarDrawable;->getProfileBackColorForId(I)I

    move-result v5

    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->setListViewEdgeEffectColor(Landroid/widget/AbsListView;I)V

    .line 87
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 88
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .local v2, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 90
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 91
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->listFiles()V

    .line 95
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->listView:Landroid/widget/ListView;

    new-instance v5, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$2;

    invoke-direct {v5, p0}, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$2;-><init>(Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 112
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->listView:Landroid/widget/ListView;

    new-instance v5, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3;

    invoke-direct {v5, p0}, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3;-><init>(Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 150
    return-object v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 162
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 163
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->fixLayout()V

    .line 164
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 155
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 157
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->fixLayout()V

    .line 158
    return-void
.end method
