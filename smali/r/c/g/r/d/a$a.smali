.class public final enum Lr/c/g/r/d/a$a;
.super Ljava/lang/Enum;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/g/r/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/c/g/r/d/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lr/c/g/r/d/a$a;

.field public static final enum f:Lr/c/g/r/d/a$a;

.field public static final enum g:Lr/c/g/r/d/a$a;

.field public static final enum h:Lr/c/g/r/d/a$a;

.field public static final enum i:Lr/c/g/r/d/a$a;

.field public static final enum j:Lr/c/g/r/d/a$a;

.field public static final synthetic k:[Lr/c/g/r/d/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lr/c/g/r/d/a$a;

    const-string v1, "UPPER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/c/g/r/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/g/r/d/a$a;->e:Lr/c/g/r/d/a$a;

    .line 2
    new-instance v0, Lr/c/g/r/d/a$a;

    const-string v1, "LOWER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lr/c/g/r/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/g/r/d/a$a;->f:Lr/c/g/r/d/a$a;

    .line 3
    new-instance v0, Lr/c/g/r/d/a$a;

    const-string v1, "MIXED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lr/c/g/r/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/g/r/d/a$a;->g:Lr/c/g/r/d/a$a;

    .line 4
    new-instance v0, Lr/c/g/r/d/a$a;

    const-string v1, "DIGIT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lr/c/g/r/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/g/r/d/a$a;->h:Lr/c/g/r/d/a$a;

    .line 5
    new-instance v0, Lr/c/g/r/d/a$a;

    const-string v1, "PUNCT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lr/c/g/r/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/g/r/d/a$a;->i:Lr/c/g/r/d/a$a;

    .line 6
    new-instance v0, Lr/c/g/r/d/a$a;

    const-string v1, "BINARY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lr/c/g/r/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/g/r/d/a$a;->j:Lr/c/g/r/d/a$a;

    const/4 v1, 0x6

    new-array v1, v1, [Lr/c/g/r/d/a$a;

    .line 7
    sget-object v8, Lr/c/g/r/d/a$a;->e:Lr/c/g/r/d/a$a;

    aput-object v8, v1, v2

    sget-object v2, Lr/c/g/r/d/a$a;->f:Lr/c/g/r/d/a$a;

    aput-object v2, v1, v3

    sget-object v2, Lr/c/g/r/d/a$a;->g:Lr/c/g/r/d/a$a;

    aput-object v2, v1, v4

    sget-object v2, Lr/c/g/r/d/a$a;->h:Lr/c/g/r/d/a$a;

    aput-object v2, v1, v5

    sget-object v2, Lr/c/g/r/d/a$a;->i:Lr/c/g/r/d/a$a;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lr/c/g/r/d/a$a;->k:[Lr/c/g/r/d/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr/c/g/r/d/a$a;
    .locals 1

    .line 1
    const-class v0, Lr/c/g/r/d/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/c/g/r/d/a$a;

    return-object p0
.end method

.method public static values()[Lr/c/g/r/d/a$a;
    .locals 1

    .line 1
    sget-object v0, Lr/c/g/r/d/a$a;->k:[Lr/c/g/r/d/a$a;

    invoke-virtual {v0}, [Lr/c/g/r/d/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/c/g/r/d/a$a;

    return-object v0
.end method
