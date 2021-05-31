.class public final synthetic Lr/c/a/a/j/r/a;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lr/c/a/a/j/r/c;

.field public final f:Lr/c/a/a/j/h;

.field public final g:Lr/c/a/a/h;

.field public final h:Lr/c/a/a/j/f;


# direct methods
.method public constructor <init>(Lr/c/a/a/j/r/c;Lr/c/a/a/j/h;Lr/c/a/a/h;Lr/c/a/a/j/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/a/a/j/r/a;->e:Lr/c/a/a/j/r/c;

    iput-object p2, p0, Lr/c/a/a/j/r/a;->f:Lr/c/a/a/j/h;

    iput-object p3, p0, Lr/c/a/a/j/r/a;->g:Lr/c/a/a/h;

    iput-object p4, p0, Lr/c/a/a/j/r/a;->h:Lr/c/a/a/j/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lr/c/a/a/j/r/a;->e:Lr/c/a/a/j/r/c;

    iget-object v1, p0, Lr/c/a/a/j/r/a;->f:Lr/c/a/a/j/h;

    iget-object v2, p0, Lr/c/a/a/j/r/a;->g:Lr/c/a/a/h;

    iget-object v3, p0, Lr/c/a/a/j/r/a;->h:Lr/c/a/a/j/f;

    invoke-static {v0, v1, v2, v3}, Lr/c/a/a/j/r/c;->b(Lr/c/a/a/j/r/c;Lr/c/a/a/j/h;Lr/c/a/a/h;Lr/c/a/a/j/f;)V

    return-void
.end method
