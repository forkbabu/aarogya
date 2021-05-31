.class public abstract Lx/h0;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/h0$a;
    }
.end annotation


# static fields
.field public static final a:Lx/h0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/h0$a;-><init>(Lw/n/c/f;)V

    sput-object v0, Lx/h0;->a:Lx/h0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract b()Lx/z;
.end method

.method public abstract c(Ly/g;)V
.end method
