.class public final Lr/b/a/m/t/c0/k$b;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Lr/b/a/s/k/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b/a/m/t/c0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Ljava/security/MessageDigest;

.field public final f:Lr/b/a/s/k/d;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr/b/a/s/k/d$b;

    invoke-direct {v0}, Lr/b/a/s/k/d$b;-><init>()V

    .line 3
    iput-object v0, p0, Lr/b/a/m/t/c0/k$b;->f:Lr/b/a/s/k/d;

    .line 4
    iput-object p1, p0, Lr/b/a/m/t/c0/k$b;->e:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public i()Lr/b/a/s/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b/a/m/t/c0/k$b;->f:Lr/b/a/s/k/d;

    return-object v0
.end method
