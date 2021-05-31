.class public final synthetic Lr/c/d/f/r;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-components@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Ljava/util/Map$Entry;

.field public final f:Lr/c/d/i/a;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lr/c/d/i/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/d/f/r;->e:Ljava/util/Map$Entry;

    iput-object p2, p0, Lr/c/d/f/r;->f:Lr/c/d/i/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lr/c/d/f/r;->e:Ljava/util/Map$Entry;

    iget-object v1, p0, Lr/c/d/f/r;->f:Lr/c/d/i/a;

    .line 1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/d/i/b;

    invoke-interface {v0, v1}, Lr/c/d/i/b;->a(Lr/c/d/i/a;)V

    return-void
.end method
