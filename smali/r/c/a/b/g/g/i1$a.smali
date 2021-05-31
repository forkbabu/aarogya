.class public final Lr/c/a/b/g/g/i1$a;
.super Lr/c/a/b/g/g/g4$a;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lr/c/a/b/g/g/o5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/b/g/g/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/a/b/g/g/g4$a<",
        "Lr/c/a/b/g/g/i1;",
        "Lr/c/a/b/g/g/i1$a;",
        ">;",
        "Lr/c/a/b/g/g/o5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lr/c/a/b/g/g/i1;->zzj:Lr/c/a/b/g/g/i1;

    .line 2
    invoke-direct {p0, v0}, Lr/c/a/b/g/g/g4$a;-><init>(Lr/c/a/b/g/g/g4;)V

    return-void
.end method

.method public constructor <init>(Lr/c/a/b/g/g/j1;)V
    .locals 0

    .line 3
    sget-object p1, Lr/c/a/b/g/g/i1;->zzj:Lr/c/a/b/g/g/i1;

    .line 4
    invoke-direct {p0, p1}, Lr/c/a/b/g/g/g4$a;-><init>(Lr/c/a/b/g/g/g4;)V

    return-void
.end method


# virtual methods
.method public final r(J)Lr/c/a/b/g/g/i1$a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/i1;

    .line 5
    iget v1, v0, Lr/c/a/b/g/g/i1;->zzc:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lr/c/a/b/g/g/i1;->zzc:I

    .line 6
    iput-wide p1, v0, Lr/c/a/b/g/g/i1;->zzd:J

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lr/c/a/b/g/g/i1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/i1;

    invoke-static {v0, p1}, Lr/c/a/b/g/g/i1;->s(Lr/c/a/b/g/g/i1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t(J)Lr/c/a/b/g/g/i1$a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/i1;

    .line 5
    iget v1, v0, Lr/c/a/b/g/g/i1;->zzc:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lr/c/a/b/g/g/i1;->zzc:I

    .line 6
    iput-wide p1, v0, Lr/c/a/b/g/g/i1;->zzg:J

    return-object p0
.end method
