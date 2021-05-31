.class public final Lx/n0/h/g/f;
.super Lx/n0/h/g/a;
.source "StandardAndroidSocketAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/n0/h/g/f$a;
    }
.end annotation


# static fields
.field public static final f:Lx/n0/h/g/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/n0/h/g/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/n0/h/g/f$a;-><init>(Lw/n/c/f;)V

    sput-object v0, Lx/n0/h/g/f;->f:Lx/n0/h/g/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lx/n0/h/g/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method
