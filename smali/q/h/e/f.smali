.class public Lq/h/e/f;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Lq/h/e/n;

.field public final d:[Lq/h/e/n;

.field public e:Z

.field public f:Z

.field public final g:I

.field public final h:Z

.field public i:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 1
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    .line 2
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lq/h/e/f;->f:Z

    .line 5
    iput-object p1, p0, Lq/h/e/f;->b:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 6
    iget v4, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v4, v6, :cond_2

    .line 7
    iget-object v6, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/drawable/Icon;

    const-string v7, "Unable to get icon type "

    const-string v8, "IconCompat"

    const/16 v9, 0x1c

    if-lt v4, v9, :cond_1

    .line 8
    invoke-virtual {v6}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v5

    goto :goto_1

    .line 9
    :cond_1
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v9, "getType"

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v4

    .line 11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    move-exception v4

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 13
    :cond_2
    iget v5, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    :goto_1
    const/4 v4, 0x2

    if-ne v5, v4, :cond_3

    .line 14
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result p1

    iput p1, p0, Lq/h/e/f;->i:I

    .line 15
    :cond_3
    invoke-static {p2}, Lq/h/e/i;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lq/h/e/f;->j:Ljava/lang/CharSequence;

    .line 16
    iput-object p3, p0, Lq/h/e/f;->k:Landroid/app/PendingIntent;

    .line 17
    iput-object v1, p0, Lq/h/e/f;->a:Landroid/os/Bundle;

    .line 18
    iput-object v0, p0, Lq/h/e/f;->c:[Lq/h/e/n;

    .line 19
    iput-object v0, p0, Lq/h/e/f;->d:[Lq/h/e/n;

    .line 20
    iput-boolean v2, p0, Lq/h/e/f;->e:Z

    .line 21
    iput v3, p0, Lq/h/e/f;->g:I

    .line 22
    iput-boolean v2, p0, Lq/h/e/f;->f:Z

    .line 23
    iput-boolean v3, p0, Lq/h/e/f;->h:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Lq/h/e/f;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Lq/h/e/f;->i:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    .line 2
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Lq/h/e/f;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    :cond_0
    iget-object v0, p0, Lq/h/e/f;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method
