.class public Lr/c/f/k$c;
.super Lr/c/f/b;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lr/c/f/k<",
        "TT;*>;>",
        "Lr/c/f/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lr/c/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/c/f/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr/c/f/b;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/f/k$c;->a:Lr/c/f/k;

    return-void
.end method


# virtual methods
.method public a(Lr/c/f/g;Lr/c/f/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/f/k$c;->a:Lr/c/f/k;

    invoke-static {v0, p1, p2}, Lr/c/f/k;->r(Lr/c/f/k;Lr/c/f/g;Lr/c/f/i;)Lr/c/f/k;

    move-result-object p1

    return-object p1
.end method
