.class public final Lr/c/a/b/d/k/h/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Lr/c/a/b/d/k/d$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:Lr/c/a/b/d/k/h/w0;


# direct methods
.method public constructor <init>(Lr/c/a/b/d/k/h/w0;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/d/k/h/q;->b:Lr/c/a/b/d/k/h/w0;

    iput-object p2, p0, Lr/c/a/b/d/k/h/q;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr/c/a/b/d/k/h/q;->b:Lr/c/a/b/d/k/h/w0;

    .line 2
    iget-object p1, p1, Lr/c/a/b/d/k/h/w0;->a:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lr/c/a/b/d/k/h/q;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
