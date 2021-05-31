.class public interface abstract Lx/p;
.super Ljava/lang/Object;
.source "CookieJar.kt"


# static fields
.field public static final a:Lx/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/o$a;

    invoke-direct {v0}, Lx/o$a;-><init>()V

    sput-object v0, Lx/p;->a:Lx/p;

    return-void
.end method


# virtual methods
.method public abstract a(Lx/x;)Ljava/util/List;
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
.end method

.method public abstract b(Lx/x;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/x;",
            "Ljava/util/List<",
            "Lx/n;",
            ">;)V"
        }
    .end annotation
.end method
