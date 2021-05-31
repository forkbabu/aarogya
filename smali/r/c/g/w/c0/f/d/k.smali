.class public final Lr/c/g/w/c0/f/d/k;
.super Lr/c/g/w/c0/f/d/j;
.source "AnyAIDecoder.java"


# direct methods
.method public constructor <init>(Lr/c/g/t/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr/c/g/w/c0/f/d/j;-><init>(Lr/c/g/t/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lr/c/g/w/c0/f/d/j;->b:Lr/c/g/w/c0/f/d/s;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v1, v0, v2}, Lr/c/g/w/c0/f/d/s;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
