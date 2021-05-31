.class public final synthetic Lr/c/a/a/j/r/h/j;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lr/c/a/a/j/s/a$a;


# instance fields
.field public final a:Lr/c/a/a/j/r/i/c;


# direct methods
.method public constructor <init>(Lr/c/a/a/j/r/i/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/a/a/j/r/h/j;->a:Lr/c/a/a/j/r/i/c;

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr/c/a/a/j/r/h/j;->a:Lr/c/a/a/j/r/i/c;

    invoke-interface {v0}, Lr/c/a/a/j/r/i/c;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
