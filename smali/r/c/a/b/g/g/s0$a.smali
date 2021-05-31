.class public final Lr/c/a/b/g/g/s0$a;
.super Lr/c/a/b/g/g/g4$a;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lr/c/a/b/g/g/o5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/b/g/g/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/a/b/g/g/g4$a<",
        "Lr/c/a/b/g/g/s0;",
        "Lr/c/a/b/g/g/s0$a;",
        ">;",
        "Lr/c/a/b/g/g/o5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lr/c/a/b/g/g/s0;->zzh:Lr/c/a/b/g/g/s0;

    .line 2
    invoke-direct {p0, v0}, Lr/c/a/b/g/g/g4$a;-><init>(Lr/c/a/b/g/g/g4;)V

    return-void
.end method

.method public constructor <init>(Lr/c/a/b/g/g/x0;)V
    .locals 0

    .line 3
    sget-object p1, Lr/c/a/b/g/g/s0;->zzh:Lr/c/a/b/g/g/s0;

    .line 4
    invoke-direct {p0, p1}, Lr/c/a/b/g/g/g4$a;-><init>(Lr/c/a/b/g/g/g4;)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/s0;

    .line 2
    iget-object v0, v0, Lr/c/a/b/g/g/s0;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/s0;

    .line 2
    iget v0, v0, Lr/c/a/b/g/g/s0;->zzg:I

    return v0
.end method
