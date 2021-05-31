.class public final synthetic Lr/c/a/a/j/r/h/n;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lr/c/a/a/j/r/h/p;


# direct methods
.method public constructor <init>(Lr/c/a/a/j/r/h/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/a/a/j/r/h/n;->e:Lr/c/a/a/j/r/h/p;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lr/c/a/a/j/r/h/n;->e:Lr/c/a/a/j/r/h/p;

    .line 1
    iget-object v1, v0, Lr/c/a/a/j/r/h/p;->d:Lr/c/a/a/j/s/a;

    .line 2
    new-instance v2, Lr/c/a/a/j/r/h/o;

    invoke-direct {v2, v0}, Lr/c/a/a/j/r/h/o;-><init>(Lr/c/a/a/j/r/h/p;)V

    .line 3
    invoke-interface {v1, v2}, Lr/c/a/a/j/s/a;->a(Lr/c/a/a/j/s/a$a;)Ljava/lang/Object;

    return-void
.end method
