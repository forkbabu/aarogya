.class public final Lr/c/g/w/c0/f/d/g;
.super Lr/c/g/w/c0/f/d/h;
.source "AI01AndOtherAIs.java"


# direct methods
.method public constructor <init>(Lr/c/g/t/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr/c/g/w/c0/f/d/h;-><init>(Lr/c/g/t/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    const-string v0, "(01)"

    .line 1
    invoke-static {v0}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 3
    iget-object v2, p0, Lr/c/g/w/c0/f/d/j;->b:Lr/c/g/w/c0/f/d/s;

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v2, v3, v3}, Lr/c/g/w/c0/f/d/s;->c(II)I

    move-result v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Lr/c/g/w/c0/f/d/h;->c(Ljava/lang/StringBuilder;II)V

    .line 7
    iget-object v1, p0, Lr/c/g/w/c0/f/d/j;->b:Lr/c/g/w/c0/f/d/s;

    const/16 v2, 0x30

    .line 8
    invoke-virtual {v1, v0, v2}, Lr/c/g/w/c0/f/d/s;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
