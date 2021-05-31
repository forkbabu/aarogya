.class public Lr/b/a/m/v/c/a;
.super Ljava/lang/Object;
.source "BitmapDrawableDecoder.java"

# interfaces
.implements Lr/b/a/m/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/b/a/m/p<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr/b/a/m/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/p<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lr/b/a/m/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lr/b/a/m/p<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Lq/z/t;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lr/b/a/m/v/c/a;->b:Landroid/content/res/Resources;

    .line 4
    invoke-static {p2, v0}, Lq/z/t;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lr/b/a/m/v/c/a;->a:Lr/b/a/m/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILr/b/a/m/n;)Lr/b/a/m/t/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lr/b/a/m/n;",
            ")",
            "Lr/b/a/m/t/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/b/a/m/v/c/a;->a:Lr/b/a/m/p;

    invoke-interface {v0, p1, p2, p3, p4}, Lr/b/a/m/p;->a(Ljava/lang/Object;IILr/b/a/m/n;)Lr/b/a/m/t/v;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lr/b/a/m/v/c/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lr/b/a/m/v/c/t;->e(Landroid/content/res/Resources;Lr/b/a/m/t/v;)Lr/b/a/m/t/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lr/b/a/m/n;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lr/b/a/m/n;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/b/a/m/v/c/a;->a:Lr/b/a/m/p;

    invoke-interface {v0, p1, p2}, Lr/b/a/m/p;->b(Ljava/lang/Object;Lr/b/a/m/n;)Z

    move-result p1

    return p1
.end method
