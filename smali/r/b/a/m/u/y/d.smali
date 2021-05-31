.class public Lr/b/a/m/u/y/d;
.super Ljava/lang/Object;
.source "MediaStoreVideoThumbLoader.java"

# interfaces
.implements Lr/b/a/m/u/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b/a/m/u/y/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/b/a/m/u/n<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr/b/a/m/u/y/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILr/b/a/m/n;)Lr/b/a/m/u/n$a;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-static {p2, p3}, Lq/z/t;->w0(II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    sget-object p2, Lr/b/a/m/v/c/a0;->d:Lr/b/a/m/m;

    invoke-virtual {p4, p2}, Lr/b/a/m/n;->c(Lr/b/a/m/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p4, p2, v0

    if-nez p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    new-instance p2, Lr/b/a/m/u/n$a;

    new-instance p3, Lr/b/a/r/d;

    invoke-direct {p3, p1}, Lr/b/a/r/d;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lr/b/a/m/u/y/d;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Lr/b/a/m/s/p/b$b;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lr/b/a/m/s/p/b$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p4, p1, v0}, Lr/b/a/m/s/p/b;->c(Landroid/content/Context;Landroid/net/Uri;Lr/b/a/m/s/p/c;)Lr/b/a/m/s/p/b;

    move-result-object p1

    .line 7
    invoke-direct {p2, p3, p1}, Lr/b/a/m/u/n$a;-><init>(Lr/b/a/m/l;Lr/b/a/m/s/d;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-static {p1}, Lq/z/t;->v0(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const-string v0, "video"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
