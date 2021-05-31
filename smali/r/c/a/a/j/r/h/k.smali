.class public final synthetic Lr/c/a/a/j/r/h/k;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lr/c/a/a/j/s/a$a;


# instance fields
.field public final a:Lr/c/a/a/j/r/h/l;

.field public final b:Lr/c/a/a/j/h;

.field public final c:I


# direct methods
.method public constructor <init>(Lr/c/a/a/j/r/h/l;Lr/c/a/a/j/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/a/a/j/r/h/k;->a:Lr/c/a/a/j/r/h/l;

    iput-object p2, p0, Lr/c/a/a/j/r/h/k;->b:Lr/c/a/a/j/h;

    iput p3, p0, Lr/c/a/a/j/r/h/k;->c:I

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr/c/a/a/j/r/h/k;->a:Lr/c/a/a/j/r/h/l;

    iget-object v1, p0, Lr/c/a/a/j/r/h/k;->b:Lr/c/a/a/j/h;

    iget v2, p0, Lr/c/a/a/j/r/h/k;->c:I

    .line 1
    iget-object v0, v0, Lr/c/a/a/j/r/h/l;->d:Lr/c/a/a/j/r/h/r;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lr/c/a/a/j/r/h/r;->a(Lr/c/a/a/j/h;I)V

    const/4 v0, 0x0

    return-object v0
.end method
