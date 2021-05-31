.class public Lr/b/a/m/v/g/g$a;
.super Lr/b/a/q/h/c;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b/a/m/v/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/b/a/q/h/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Landroid/os/Handler;

.field public final i:I

.field public final j:J

.field public k:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/b/a/q/h/c;-><init>()V

    .line 2
    iput-object p1, p0, Lr/b/a/m/v/g/g$a;->h:Landroid/os/Handler;

    .line 3
    iput p2, p0, Lr/b/a/m/v/g/g$a;->i:I

    .line 4
    iput-wide p3, p0, Lr/b/a/m/v/g/g$a;->j:J

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lr/b/a/q/i/b;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iput-object p1, p0, Lr/b/a/m/v/g/g$a;->k:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Lr/b/a/m/v/g/g$a;->h:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lr/b/a/m/v/g/g$a;->h:Landroid/os/Handler;

    iget-wide v0, p0, Lr/b/a/m/v/g/g$a;->j:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lr/b/a/m/v/g/g$a;->k:Landroid/graphics/Bitmap;

    return-void
.end method
