.class public Lr/d/a/y/p;
.super Ljava/lang/Object;
.source "PreviewScalingStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lr/d/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lr/d/a/w;

.field public final synthetic f:Lr/d/a/y/q;


# direct methods
.method public constructor <init>(Lr/d/a/y/q;Lr/d/a/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/d/a/y/p;->f:Lr/d/a/y/q;

    iput-object p2, p0, Lr/d/a/y/p;->e:Lr/d/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lr/d/a/w;

    check-cast p2, Lr/d/a/w;

    .line 2
    iget-object v0, p0, Lr/d/a/y/p;->f:Lr/d/a/y/q;

    iget-object v1, p0, Lr/d/a/y/p;->e:Lr/d/a/w;

    invoke-virtual {v0, p1, v1}, Lr/d/a/y/q;->a(Lr/d/a/w;Lr/d/a/w;)F

    move-result p1

    .line 3
    iget-object v0, p0, Lr/d/a/y/p;->f:Lr/d/a/y/q;

    iget-object v1, p0, Lr/d/a/y/p;->e:Lr/d/a/w;

    invoke-virtual {v0, p2, v1}, Lr/d/a/y/q;->a(Lr/d/a/w;Lr/d/a/w;)F

    move-result p2

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
