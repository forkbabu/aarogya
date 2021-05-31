.class public Lq/b/k/h;
.super Lq/n/d/e;
.source "AppCompatActivity.java"

# interfaces
.implements Lq/b/k/i;
.implements Lq/h/e/p;


# instance fields
.field public s:Lq/b/k/j;

.field public t:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/n/d/e;-><init>()V

    return-void
.end method


# virtual methods
.method public F()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/a/a/b/a;->N(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public K(Lq/b/o/a$a;)Lq/b/o/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public S()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq/b/k/h;->T()Lq/b/k/j;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/k/j;->g()V

    return-void
.end method

.method public T()Lq/b/k/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/k/h;->s:Lq/b/k/j;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p0}, Lq/b/k/j;->d(Landroid/app/Activity;Lq/b/k/i;)Lq/b/k/j;

    move-result-object v0

    iput-object v0, p0, Lq/b/k/h;->s:Lq/b/k/j;

    .line 3
    :cond_0
    iget-object v0, p0, Lq/b/k/h;->s:Lq/b/k/j;

    return-object v0
.end method

.method public U()Lq/b/k/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq/b/k/h;->T()Lq/b/k/j;

    move-result-object v0

    check-cast v0, Lq/b/k/k;

    .line 2
    invoke-virtual {v0}, Lq/b/k/k;->F()V

    .line 3
    iget-object v0, v0, Lq/b/k/k;->l:Lq/b/k/a;

    return-object v0
.end method

.method public final V()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lq/q/f0/a;->view_tree_lifecycle_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 4
    sget v1, Lq/q/g0/a;->view_tree_view_model_store_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 6
    sget v1, Lq/w/a;->view_tree_saved_state_registry_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq/b/k/h;->V()V

    .line 2
    invoke-virtual {p0}, Lq/b/k/h;->T()Lq/b/k/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lq/b/k/j;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lq/b/k/h;->T()Lq/b/k/j;

    move-result-object v0

    check-cast v0, Lq/b/k/k;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lq/b/k/k;->M:Z

    .line 3
    iget v2, v0, Lq/b/k/k;->Q:I

    const/16 v3, -0x64

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, -0x64

    .line 4
    :goto_0
    invoke-virtual {v0, p1, v2}, Lq/b/k/k;->H(Landroid/content/Context;I)I

    move-result v2

    .line 5
    sget-boolean v3, Lq/b/k/k;->h0:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0, p1, v2, v4}, Lq/b/k/k;->v(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v3

    const-string v6, "AppCompatDelegate"

    const-string v7, "Attempting to apply config to base context: %s"

    new-array v8, v1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v3}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    .line 8
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :try_start_0
    move-object v6, p1

    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 10
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v3

    const-string v6, "AppCompatDelegate"

    const-string v7, "Failed to apply configuration to base context"

    .line 11
    invoke-static {v6, v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_1
    instance-of v3, p1, Lq/b/o/c;

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v0, p1, v2, v4}, Lq/b/k/k;->v(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v3

    const-string v6, "AppCompatDelegate"

    const-string v7, "Attempting to apply config to base context: %s"

    new-array v8, v1, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v3}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    .line 15
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :try_start_1
    move-object v6, p1

    check-cast v6, Lq/b/o/c;

    invoke-virtual {v6, v3}, Lq/b/o/c;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception v3

    const-string v6, "AppCompatDelegate"

    const-string v7, "Failed to apply configuration to base context"

    .line 17
    invoke-static {v6, v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :cond_2
    sget-boolean v3, Lq/b/k/k;->g0:Z

    if-nez v3, :cond_3

    goto/16 :goto_9

    .line 19
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .line 21
    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_6

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    .line 24
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v7

    if-nez v7, :cond_1c

    .line 25
    new-instance v7, Landroid/content/res/Configuration;

    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    const/4 v8, 0x0

    .line 26
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    if-eqz v6, :cond_1b

    .line 27
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_2

    .line 28
    :cond_4
    iget v8, v3, Landroid/content/res/Configuration;->fontScale:F

    iget v9, v6, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_5

    .line 29
    iput v9, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 30
    :cond_5
    iget v8, v3, Landroid/content/res/Configuration;->mcc:I

    iget v9, v6, Landroid/content/res/Configuration;->mcc:I

    if-eq v8, v9, :cond_6

    .line 31
    iput v9, v7, Landroid/content/res/Configuration;->mcc:I

    .line 32
    :cond_6
    iget v8, v3, Landroid/content/res/Configuration;->mnc:I

    iget v9, v6, Landroid/content/res/Configuration;->mnc:I

    if-eq v8, v9, :cond_7

    .line 33
    iput v9, v7, Landroid/content/res/Configuration;->mnc:I

    .line 34
    :cond_7
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v8, v9, :cond_8

    .line 35
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v8

    .line 36
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v9

    .line 37
    invoke-virtual {v8, v9}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 38
    invoke-virtual {v7, v9}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 39
    iget-object v8, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v8, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_1

    .line 40
    :cond_8
    iget-object v8, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v9, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 41
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 42
    iget-object v8, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v8, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 43
    :cond_9
    :goto_1
    iget v8, v3, Landroid/content/res/Configuration;->touchscreen:I

    iget v9, v6, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v8, v9, :cond_a

    .line 44
    iput v9, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 45
    :cond_a
    iget v8, v3, Landroid/content/res/Configuration;->keyboard:I

    iget v9, v6, Landroid/content/res/Configuration;->keyboard:I

    if-eq v8, v9, :cond_b

    .line 46
    iput v9, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 47
    :cond_b
    iget v8, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v9, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v8, v9, :cond_c

    .line 48
    iput v9, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 49
    :cond_c
    iget v8, v3, Landroid/content/res/Configuration;->navigation:I

    iget v9, v6, Landroid/content/res/Configuration;->navigation:I

    if-eq v8, v9, :cond_d

    .line 50
    iput v9, v7, Landroid/content/res/Configuration;->navigation:I

    .line 51
    :cond_d
    iget v8, v3, Landroid/content/res/Configuration;->navigationHidden:I

    iget v9, v6, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v8, v9, :cond_e

    .line 52
    iput v9, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 53
    :cond_e
    iget v8, v3, Landroid/content/res/Configuration;->orientation:I

    iget v9, v6, Landroid/content/res/Configuration;->orientation:I

    if-eq v8, v9, :cond_f

    .line 54
    iput v9, v7, Landroid/content/res/Configuration;->orientation:I

    .line 55
    :cond_f
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0xf

    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v9, v9, 0xf

    if-eq v8, v9, :cond_10

    .line 56
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v8, v9

    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 57
    :cond_10
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0xc0

    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v9, v9, 0xc0

    if-eq v8, v9, :cond_11

    .line 58
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v8, v9

    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 59
    :cond_11
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0x30

    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v9, v9, 0x30

    if-eq v8, v9, :cond_12

    .line 60
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v8, v9

    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 61
    :cond_12
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0x300

    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v9, v9, 0x300

    if-eq v8, v9, :cond_13

    .line 62
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v8, v9

    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 63
    :cond_13
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_15

    .line 64
    iget v8, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v8, v8, 0x3

    iget v9, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v9, v9, 0x3

    if-eq v8, v9, :cond_14

    .line 65
    iget v8, v7, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v8, v9

    iput v8, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 66
    :cond_14
    iget v8, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v8, v8, 0xc

    iget v9, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v9, v9, 0xc

    if-eq v8, v9, :cond_15

    .line 67
    iget v8, v7, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v8, v9

    iput v8, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 68
    :cond_15
    iget v8, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0xf

    iget v9, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0xf

    if-eq v8, v9, :cond_16

    .line 69
    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v8, v9

    iput v8, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 70
    :cond_16
    iget v8, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0x30

    iget v9, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    if-eq v8, v9, :cond_17

    .line 71
    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v8, v9

    iput v8, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 72
    :cond_17
    iget v8, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v9, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v8, v9, :cond_18

    .line 73
    iput v9, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 74
    :cond_18
    iget v8, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v9, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v8, v9, :cond_19

    .line 75
    iput v9, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 76
    :cond_19
    iget v8, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v9, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v8, v9, :cond_1a

    .line 77
    iput v9, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 78
    :cond_1a
    iget v8, v3, Landroid/content/res/Configuration;->densityDpi:I

    iget v9, v6, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v8, v9, :cond_1b

    .line 79
    iput v9, v7, Landroid/content/res/Configuration;->densityDpi:I

    :cond_1b
    :goto_2
    const-string v8, "AppCompatDelegate"

    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Application config ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") does not match base config ("

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "), using base overlay: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_1c
    const-string v6, "AppCompatDelegate"

    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Application config ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") matches base context config, using empty base overlay"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v7, v4

    .line 82
    :goto_3
    invoke-virtual {v0, p1, v2, v7}, Lq/b/k/k;->v(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v0

    const-string v2, "AppCompatDelegate"

    const-string v3, "Applying night mode using ContextThemeWrapper and applyOverrideConfiguration(). Config: %s"

    new-array v6, v1, [Ljava/lang/Object;

    .line 83
    invoke-virtual {v0}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 84
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    new-instance v2, Lq/b/o/c;

    sget v3, Lq/b/i;->Theme_AppCompat_Empty:I

    invoke-direct {v2, p1, v3}, Lq/b/o/c;-><init>(Landroid/content/Context;I)V

    .line 86
    invoke-virtual {v2, v0}, Lq/b/o/c;->a(Landroid/content/res/Configuration;)V

    .line 87
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p1, :cond_1d

    const/4 p1, 0x1

    goto :goto_4

    :catch_2
    :cond_1d
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_21

    .line 88
    invoke-virtual {v2}, Lq/b/o/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_1e

    .line 90
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->rebase()V

    goto :goto_8

    :cond_1e
    const/16 v3, 0x17

    if-lt v0, v3, :cond_21

    .line 91
    sget-object v0, Lq/h/f/b/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_4
    sget-boolean v3, Lq/h/f/b/h;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v3, :cond_1f

    .line 93
    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    const-string v6, "rebase"

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lq/h/f/b/h;->b:Ljava/lang/reflect/Method;

    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_3
    move-exception v3

    :try_start_6
    const-string v6, "ResourcesCompat"

    const-string v7, "Failed to retrieve rebase() method"

    .line 95
    invoke-static {v6, v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    :goto_5
    sput-boolean v1, Lq/h/f/b/h;->c:Z

    .line 97
    :cond_1f
    sget-object v1, Lq/h/f/b/h;->b:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_20

    .line 98
    :try_start_7
    sget-object v1, Lq/h/f/b/h;->b:Ljava/lang/reflect/Method;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :catch_4
    move-exception p1

    goto :goto_6

    :catch_5
    move-exception p1

    :goto_6
    :try_start_8
    const-string v1, "ResourcesCompat"

    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 99
    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    sput-object v4, Lq/h/f/b/h;->b:Ljava/lang/reflect/Method;

    .line 101
    :cond_20
    :goto_7
    monitor-exit v0

    goto :goto_8

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1

    :cond_21
    :goto_8
    move-object p1, v2

    .line 102
    :goto_9
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void

    :catch_6
    move-exception p1

    .line 103
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Application failed to obtain resources from itself"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq/b/k/h;->U()Lq/b/k/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lq/b/k/h;->U()Lq/b/k/a;

    move-result-object v1

    const/16 v2, 0x52

    .line 3
    invoke-super {p0, p1}, Lq/h/e/d;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq/b/k/h;->T()Lq/b/k/j;

    move-result-object v0

    check-cast v0, Lq/b/k/k;

    .line 2
    invoke-virtual {v0}, Lq/b/k/k;->z()V

    .line 3
    iget-object v0, v0, Lq/b/k/k;->i:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq/b/k/h;->T()Lq/b/k/j;

    move-result-object v0

    check-cast v0, Lq/b/k/k;

    .line 2
    iget-object v1, v0, Lq/b/k/k;->m:Landroid/view/MenuInflater;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lq/b/k/k;->F()V

    .line 4
    new-instance v1, Lq/b/o/f;

    .line 5
    iget-object v2, v0, Lq/b/k/k;->l:Lq/b/k/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lq/b/k/a;->d()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lq/b/k/k;->h:Landroid/content/Context;

    :goto_0
    invoke-direct {v1, v2}, Lq/b/o/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lq/b/k/k;->m:Landroid/view/MenuInflater;

    .line 6
    :cond_1
    iget-object v0, v0, Lq/b/k/k;->m:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/k/h;->t:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Lq/b/p/a1;->a()Z

    .line 2
    :cond_0
    iget-object v0, p0, Lq/b/k/h;->t:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq/b/k/h;->T()Lq/b/k/j;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/k/j;->g()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lq/n/d/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lq/b/k/h;->t:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lq/b/k/h;->t:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lq/b/k/h;->T()Lq/b/k/j;

    move-result-object v0

    check-cast v0, Lq/b/k/k;

    .line 6
    iget-boolean v1, v0, Lq/b/k/k;->D:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lq/b/k/k;->x:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lq/b/k/k;->F()V

    .line 8
    iget-object v1, v0, Lq/b/k/k;->l:Lq/b/k/a;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, p1}, Lq/b/k/a;->e(Landroid/content/res/Configuration;)V

    .line 10
    :cond_1
    invoke-static {}, Lq/b/p/i;->a()Lq/b/p/i;

    move-result-object p1

    iget-object v1, v0, Lq/b/k/k;->h:Landroid/content/Context;

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v2, p1, Lq/b/p/i;->a:Lq/b/p/l0;

    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v3, v2, Lq/b/p/l0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/e/e;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Lq/e/e;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    monitor-exit p1

    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Lq/b/k/k;->q(Z)Z

    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_3
    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq/b/k/h;->T()Lq/b/k/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lq/b/k/j;->f()V

    .line 3
    invoke-virtual {v0, p1}, Lq/b/k/j;->h(Landroid/os/Bundle;)V

    .line 4
    invoke-super {p0, p1}, Lq/n/d/e;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lq/n/d/e;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lq/b/k/h;->T()Lq/b/k/j;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/k/j;->i()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 9
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lq/n/d/e;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lq/b/k/h;->U()Lq/b/k/a;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    const/4 v2, 0x0

    if-ne p2, v1, :cond_8

    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Lq/b/k/a;->c()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_8

    .line 5
    invoke-static {p0}, Lp/a/a/b/a;->N(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p0}, Lq/h/e/p;->F()Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    .line 9
    invoke-static {p0}, Lp/a/a/b/a;->N(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 13
    :try_start_0
    invoke-static {p0, v1}, Lp/a/a/b/a;->O(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {p0, v1}, Lp/a/a/b/a;->O(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "TaskStackBuilder"

    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 17
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 19
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lq/b/k/h;->X()V

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Landroid/content/Intent;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    .line 22
    new-instance p2, Landroid/content/Intent;

    aget-object v1, p1, v2

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v1, 0x1000c000

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    aput-object p2, p1, v2

    const/4 p2, 0x0

    .line 23
    invoke-static {p0, p1, p2}, Lq/h/f/a;->g(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 24
    :try_start_1
    invoke-static {p0}, Lq/h/e/a;->i(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 25
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_8
    return v2
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lq/n/d/e;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lq/b/k/h;->T()Lq/b/k/j;

    move-result-object p1

    check-cast p1, Lq/b/k/k;

    .line 3
    invoke-virtual {p1}, Lq/b/k/k;->z()V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lq/n/d/e;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Lq/b/k/h;->T()Lq/b/k/j;

    move-result-object v0

    check-cast v0, Lq/b/k/k;

    .line 3
    invoke-virtual {v0}, Lq/b/k/k;->F()V

    .line 4
    iget-object v0, v0, Lq/b/k/k;->l:Lq/b/k/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lq/b/k/a;->h(Z)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq/n/d/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lq/b/k/h;->T()Lq/b/k/j;

    move-result-object p1

    check-cast p1, Lq/b/k/k;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lq/n/d/e;->onStart()V

    .line 2
    invoke-virtual {p0}, Lq/b/k/h;->T()Lq/b/k/j;

    move-result-object v0

    check-cast v0, Lq/b/k/k;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lq/b/k/k;->O:Z

    .line 4
    invoke-virtual {v0}, Lq/b/k/k;->p()Z

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lq/n/d/e;->onStop()V

    .line 2
    invoke-virtual {p0}, Lq/b/k/h;->T()Lq/b/k/j;

    move-result-object v0

    check-cast v0, Lq/b/k/k;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lq/b/k/k;->O:Z

    .line 4
    invoke-virtual {v0}, Lq/b/k/k;->F()V

    .line 5
    iget-object v0, v0, Lq/b/k/k;->l:Lq/b/k/a;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lq/b/k/a;->h(Z)V

    :cond_0
    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    invoke-virtual {p0}, Lq/b/k/h;->T()Lq/b/k/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lq/b/k/j;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq/b/k/h;->U()Lq/b/k/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_0
    return-void
.end method

.method public q(Lq/b/o/a;)V
    .locals 0

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq/b/k/h;->V()V

    .line 2
    invoke-virtual {p0}, Lq/b/k/h;->T()Lq/b/k/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/b/k/j;->l(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lq/b/k/h;->V()V

    .line 4
    invoke-virtual {p0}, Lq/b/k/h;->T()Lq/b/k/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/b/k/j;->m(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lq/b/k/h;->V()V

    .line 6
    invoke-virtual {p0}, Lq/b/k/h;->T()Lq/b/k/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lq/b/k/j;->n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    invoke-virtual {p0}, Lq/b/k/h;->T()Lq/b/k/j;

    move-result-object v0

    check-cast v0, Lq/b/k/k;

    .line 3
    iput p1, v0, Lq/b/k/k;->R:I

    return-void
.end method

.method public v(Lq/b/o/a;)V
    .locals 0

    return-void
.end method
