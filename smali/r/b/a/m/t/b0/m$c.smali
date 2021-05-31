.class public Lr/b/a/m/t/b0/m$c;
.super Lr/b/a/m/t/b0/c;
.source "SizeConfigStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b/a/m/t/b0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/b/a/m/t/b0/c<",
        "Lr/b/a/m/t/b0/m$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/b/a/m/t/b0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lr/b/a/m/t/b0/l;
    .locals 1

    .line 1
    new-instance v0, Lr/b/a/m/t/b0/m$b;

    invoke-direct {v0, p0}, Lr/b/a/m/t/b0/m$b;-><init>(Lr/b/a/m/t/b0/m$c;)V

    return-object v0
.end method

.method public d(ILandroid/graphics/Bitmap$Config;)Lr/b/a/m/t/b0/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/b/a/m/t/b0/c;->b()Lr/b/a/m/t/b0/l;

    move-result-object v0

    check-cast v0, Lr/b/a/m/t/b0/m$b;

    .line 2
    iput p1, v0, Lr/b/a/m/t/b0/m$b;->b:I

    .line 3
    iput-object p2, v0, Lr/b/a/m/t/b0/m$b;->c:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
