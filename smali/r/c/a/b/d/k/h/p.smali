.class public final Lr/c/a/b/d/k/h/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Lr/c/a/b/m/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/c/a/b/m/c<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr/c/a/b/m/h;

.field public final synthetic b:Lr/c/a/b/d/k/h/w0;


# direct methods
.method public constructor <init>(Lr/c/a/b/d/k/h/w0;Lr/c/a/b/m/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/d/k/h/p;->b:Lr/c/a/b/d/k/h/w0;

    iput-object p2, p0, Lr/c/a/b/d/k/h/p;->a:Lr/c/a/b/m/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr/c/a/b/m/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/b/m/g<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lr/c/a/b/d/k/h/p;->b:Lr/c/a/b/d/k/h/w0;

    .line 2
    iget-object p1, p1, Lr/c/a/b/d/k/h/w0;->b:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lr/c/a/b/d/k/h/p;->a:Lr/c/a/b/m/h;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
