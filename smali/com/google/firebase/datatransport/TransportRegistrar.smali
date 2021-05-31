.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-datatransport@@17.0.3"

# interfaces
.implements Lr/c/d/f/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(Lr/c/d/f/e;)Lr/c/a/a/g;
    .locals 5

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lr/c/d/f/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lr/c/a/a/j/m;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lr/c/a/a/j/m;->a()Lr/c/a/a/j/m;

    move-result-object p0

    sget-object v0, Lr/c/a/a/i/a;->g:Lr/c/a/a/i/a;

    if-eqz p0, :cond_1

    .line 3
    new-instance v1, Lr/c/a/a/j/i;

    .line 4
    instance-of v2, v0, Lr/c/a/a/j/d;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lr/c/a/a/i/a;->d()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lr/c/a/a/b;

    const-string v3, "proto"

    invoke-direct {v2, v3}, Lr/c/a/a/b;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 8
    :goto_0
    invoke-static {}, Lr/c/a/a/j/h;->a()Lr/c/a/a/j/h$a;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lr/c/a/a/i/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr/c/a/a/j/h$a;->b(Ljava/lang/String;)Lr/c/a/a/j/h$a;

    .line 10
    invoke-virtual {v0}, Lr/c/a/a/i/a;->b()[B

    move-result-object v0

    check-cast v3, Lr/c/a/a/j/b$b;

    .line 11
    iput-object v0, v3, Lr/c/a/a/j/b$b;->b:[B

    .line 12
    invoke-virtual {v3}, Lr/c/a/a/j/h$a;->a()Lr/c/a/a/j/h;

    move-result-object v0

    invoke-direct {v1, v2, v0, p0}, Lr/c/a/a/j/i;-><init>(Ljava/util/Set;Lr/c/a/a/j/h;Lr/c/a/a/j/l;)V

    return-object v1

    :cond_1
    const/4 p0, 0x0

    .line 13
    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/c/d/f/d<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lr/c/a/a/g;

    .line 2
    invoke-static {v0}, Lr/c/d/f/d;->a(Ljava/lang/Class;)Lr/c/d/f/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lr/c/d/f/q;->c(Ljava/lang/Class;)Lr/c/d/f/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/c/d/f/d$b;->a(Lr/c/d/f/q;)Lr/c/d/f/d$b;

    .line 4
    sget-object v1, Lr/c/d/g/a;->a:Lr/c/d/g/a;

    .line 5
    invoke-virtual {v0, v1}, Lr/c/d/f/d$b;->c(Lr/c/d/f/h;)Lr/c/d/f/d$b;

    .line 6
    invoke-virtual {v0}, Lr/c/d/f/d$b;->b()Lr/c/d/f/d;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
