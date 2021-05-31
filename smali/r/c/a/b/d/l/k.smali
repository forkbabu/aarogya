.class public Lr/c/a/b/d/l/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Lr/c/a/b/d/f;


# direct methods
.method public constructor <init>(Lr/c/a/b/d/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lr/c/a/b/d/l/k;->a:Landroid/util/SparseIntArray;

    .line 3
    invoke-static {p1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lr/c/a/b/d/l/k;->b:Lr/c/a/b/d/f;

    return-void
.end method
