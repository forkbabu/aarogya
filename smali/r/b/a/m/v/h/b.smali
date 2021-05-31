.class public Lr/b/a/m/v/h/b;
.super Ljava/lang/Object;
.source "BitmapDrawableTranscoder.java"

# interfaces
.implements Lr/b/a/m/v/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/b/a/m/v/h/e<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Lq/z/t;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lr/b/a/m/v/h/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lr/b/a/m/t/v;Lr/b/a/m/n;)Lr/b/a/m/t/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/t/v<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lr/b/a/m/n;",
            ")",
            "Lr/b/a/m/t/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lr/b/a/m/v/h/b;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lr/b/a/m/v/c/t;->e(Landroid/content/res/Resources;Lr/b/a/m/t/v;)Lr/b/a/m/t/v;

    move-result-object p1

    return-object p1
.end method
