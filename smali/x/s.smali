.class public interface abstract Lx/s;
.super Ljava/lang/Object;
.source "Dns.kt"


# static fields
.field public static final a:Lx/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/r$a;

    invoke-direct {v0}, Lx/r$a;-><init>()V

    sput-object v0, Lx/s;->a:Lx/s;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
