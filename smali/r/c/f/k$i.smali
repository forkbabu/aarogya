.class public final enum Lr/c/f/k$i;
.super Ljava/lang/Enum;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/c/f/k$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lr/c/f/k$i;

.field public static final enum f:Lr/c/f/k$i;

.field public static final enum g:Lr/c/f/k$i;

.field public static final enum h:Lr/c/f/k$i;

.field public static final enum i:Lr/c/f/k$i;

.field public static final enum j:Lr/c/f/k$i;

.field public static final enum k:Lr/c/f/k$i;

.field public static final enum l:Lr/c/f/k$i;

.field public static final synthetic m:[Lr/c/f/k$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lr/c/f/k$i;

    const-string v1, "IS_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/c/f/k$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/f/k$i;->e:Lr/c/f/k$i;

    .line 2
    new-instance v0, Lr/c/f/k$i;

    const-string v1, "VISIT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lr/c/f/k$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/f/k$i;->f:Lr/c/f/k$i;

    .line 3
    new-instance v0, Lr/c/f/k$i;

    const-string v1, "MERGE_FROM_STREAM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lr/c/f/k$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/f/k$i;->g:Lr/c/f/k$i;

    .line 4
    new-instance v0, Lr/c/f/k$i;

    const-string v1, "MAKE_IMMUTABLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lr/c/f/k$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/f/k$i;->h:Lr/c/f/k$i;

    .line 5
    new-instance v0, Lr/c/f/k$i;

    const-string v1, "NEW_MUTABLE_INSTANCE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lr/c/f/k$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/f/k$i;->i:Lr/c/f/k$i;

    .line 6
    new-instance v0, Lr/c/f/k$i;

    const-string v1, "NEW_BUILDER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lr/c/f/k$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/f/k$i;->j:Lr/c/f/k$i;

    .line 7
    new-instance v0, Lr/c/f/k$i;

    const-string v1, "GET_DEFAULT_INSTANCE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lr/c/f/k$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/f/k$i;->k:Lr/c/f/k$i;

    .line 8
    new-instance v0, Lr/c/f/k$i;

    const-string v1, "GET_PARSER"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lr/c/f/k$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/f/k$i;->l:Lr/c/f/k$i;

    const/16 v1, 0x8

    new-array v1, v1, [Lr/c/f/k$i;

    .line 9
    sget-object v10, Lr/c/f/k$i;->e:Lr/c/f/k$i;

    aput-object v10, v1, v2

    sget-object v2, Lr/c/f/k$i;->f:Lr/c/f/k$i;

    aput-object v2, v1, v3

    sget-object v2, Lr/c/f/k$i;->g:Lr/c/f/k$i;

    aput-object v2, v1, v4

    sget-object v2, Lr/c/f/k$i;->h:Lr/c/f/k$i;

    aput-object v2, v1, v5

    sget-object v2, Lr/c/f/k$i;->i:Lr/c/f/k$i;

    aput-object v2, v1, v6

    sget-object v2, Lr/c/f/k$i;->j:Lr/c/f/k$i;

    aput-object v2, v1, v7

    sget-object v2, Lr/c/f/k$i;->k:Lr/c/f/k$i;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lr/c/f/k$i;->m:[Lr/c/f/k$i;

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

.method public static valueOf(Ljava/lang/String;)Lr/c/f/k$i;
    .locals 1

    .line 1
    const-class v0, Lr/c/f/k$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/c/f/k$i;

    return-object p0
.end method

.method public static values()[Lr/c/f/k$i;
    .locals 1

    .line 1
    sget-object v0, Lr/c/f/k$i;->m:[Lr/c/f/k$i;

    invoke-virtual {v0}, [Lr/c/f/k$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/c/f/k$i;

    return-object v0
.end method
