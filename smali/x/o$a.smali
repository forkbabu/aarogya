.class public final Lx/o$a;
.super Ljava/lang/Object;
.source "CookieJar.kt"

# interfaces
.implements Lx/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx/x;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/x;",
            ")",
            "Ljava/util/List<",
            "Lx/n;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lw/i/i;->e:Lw/i/i;

    return-object p1

    :cond_0
    const-string p1, "url"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lx/x;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/x;",
            "Ljava/util/List<",
            "Lx/n;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
