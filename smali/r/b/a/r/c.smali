.class public final Lr/b/a/r/c;
.super Ljava/lang/Object;
.source "EmptySignature.java"

# interfaces
.implements Lr/b/a/m/l;


# static fields
.field public static final b:Lr/b/a/r/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/b/a/r/c;

    invoke-direct {v0}, Lr/b/a/r/c;-><init>()V

    sput-object v0, Lr/b/a/r/c;->b:Lr/b/a/r/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
