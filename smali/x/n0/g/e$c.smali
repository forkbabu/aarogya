.class public abstract Lx/n0/g/e$c;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/n0/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# static fields
.field public static final a:Lx/n0/g/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/n0/g/e$c$a;

    invoke-direct {v0}, Lx/n0/g/e$c$a;-><init>()V

    sput-object v0, Lx/n0/g/e$c;->a:Lx/n0/g/e$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx/n0/g/e;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "connection"

    .line 1
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract b(Lx/n0/g/l;)V
.end method
