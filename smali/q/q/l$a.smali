.class public Lq/q/l$a;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/q/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lq/q/g$b;

.field public b:Lq/q/i;


# direct methods
.method public constructor <init>(Lq/q/j;Lq/q/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lq/q/o;->d(Ljava/lang/Object;)Lq/q/i;

    move-result-object p1

    iput-object p1, p0, Lq/q/l$a;->b:Lq/q/i;

    .line 3
    iput-object p2, p0, Lq/q/l$a;->a:Lq/q/g$b;

    return-void
.end method


# virtual methods
.method public a(Lq/q/k;Lq/q/g$a;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lq/q/l;->c(Lq/q/g$a;)Lq/q/g$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lq/q/l$a;->a:Lq/q/g$b;

    invoke-static {v1, v0}, Lq/q/l;->e(Lq/q/g$b;Lq/q/g$b;)Lq/q/g$b;

    move-result-object v1

    iput-object v1, p0, Lq/q/l$a;->a:Lq/q/g$b;

    .line 3
    iget-object v1, p0, Lq/q/l$a;->b:Lq/q/i;

    invoke-interface {v1, p1, p2}, Lq/q/i;->d(Lq/q/k;Lq/q/g$a;)V

    .line 4
    iput-object v0, p0, Lq/q/l$a;->a:Lq/q/g$b;

    return-void
.end method
