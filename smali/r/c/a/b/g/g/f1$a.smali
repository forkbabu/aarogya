.class public final enum Lr/c/a/b/g/g/f1$a;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lr/c/a/b/g/g/i4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/b/g/g/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/c/a/b/g/g/f1$a;",
        ">;",
        "Lr/c/a/b/g/g/i4;"
    }
.end annotation


# static fields
.field public static final enum f:Lr/c/a/b/g/g/f1$a;

.field public static final enum g:Lr/c/a/b/g/g/f1$a;

.field public static final synthetic h:[Lr/c/a/b/g/g/f1$a;


# instance fields
.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lr/c/a/b/g/g/f1$a;

    const-string v1, "RADS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lr/c/a/b/g/g/f1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr/c/a/b/g/g/f1$a;->f:Lr/c/a/b/g/g/f1$a;

    .line 2
    new-instance v0, Lr/c/a/b/g/g/f1$a;

    const-string v1, "PROVISIONING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lr/c/a/b/g/g/f1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr/c/a/b/g/g/f1$a;->g:Lr/c/a/b/g/g/f1$a;

    new-array v1, v4, [Lr/c/a/b/g/g/f1$a;

    .line 3
    sget-object v4, Lr/c/a/b/g/g/f1$a;->f:Lr/c/a/b/g/g/f1$a;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lr/c/a/b/g/g/f1$a;->h:[Lr/c/a/b/g/g/f1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lr/c/a/b/g/g/f1$a;->e:I

    return-void
.end method

.method public static values()[Lr/c/a/b/g/g/f1$a;
    .locals 1

    .line 1
    sget-object v0, Lr/c/a/b/g/g/f1$a;->h:[Lr/c/a/b/g/g/f1$a;

    invoke-virtual {v0}, [Lr/c/a/b/g/g/f1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/c/a/b/g/g/f1$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lr/c/a/b/g/g/f1$a;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lr/c/a/b/g/g/f1$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lr/c/a/b/g/g/f1$a;->e:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
