.class public final enum Lr/c/f/y;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/c/f/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lr/c/f/y;

.field public static final enum g:Lr/c/f/y;

.field public static final enum h:Lr/c/f/y;

.field public static final enum i:Lr/c/f/y;

.field public static final enum j:Lr/c/f/y;

.field public static final enum k:Lr/c/f/y;

.field public static final enum l:Lr/c/f/y;

.field public static final enum m:Lr/c/f/y;

.field public static final enum n:Lr/c/f/y;

.field public static final synthetic o:[Lr/c/f/y;


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lr/c/f/y;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lr/c/f/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lr/c/f/y;->f:Lr/c/f/y;

    .line 2
    new-instance v0, Lr/c/f/y;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lr/c/f/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lr/c/f/y;->g:Lr/c/f/y;

    .line 3
    new-instance v0, Lr/c/f/y;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v2}, Lr/c/f/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lr/c/f/y;->h:Lr/c/f/y;

    .line 4
    new-instance v0, Lr/c/f/y;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v0, v3, v6, v2}, Lr/c/f/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lr/c/f/y;->i:Lr/c/f/y;

    .line 5
    new-instance v0, Lr/c/f/y;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "BOOLEAN"

    const/4 v7, 0x4

    invoke-direct {v0, v3, v7, v2}, Lr/c/f/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lr/c/f/y;->j:Lr/c/f/y;

    .line 6
    new-instance v0, Lr/c/f/y;

    const-string v2, "STRING"

    const/4 v3, 0x5

    const-string v8, ""

    invoke-direct {v0, v2, v3, v8}, Lr/c/f/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lr/c/f/y;->k:Lr/c/f/y;

    .line 7
    new-instance v0, Lr/c/f/y;

    sget-object v2, Lr/c/f/f;->f:Lr/c/f/f;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x6

    invoke-direct {v0, v8, v9, v2}, Lr/c/f/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lr/c/f/y;->l:Lr/c/f/y;

    .line 8
    new-instance v0, Lr/c/f/y;

    const-string v2, "ENUM"

    const/4 v8, 0x7

    const/4 v10, 0x0

    invoke-direct {v0, v2, v8, v10}, Lr/c/f/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lr/c/f/y;->m:Lr/c/f/y;

    .line 9
    new-instance v0, Lr/c/f/y;

    const-string v2, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v0, v2, v11, v10}, Lr/c/f/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lr/c/f/y;->n:Lr/c/f/y;

    const/16 v2, 0x9

    new-array v2, v2, [Lr/c/f/y;

    .line 10
    sget-object v10, Lr/c/f/y;->f:Lr/c/f/y;

    aput-object v10, v2, v1

    sget-object v1, Lr/c/f/y;->g:Lr/c/f/y;

    aput-object v1, v2, v4

    sget-object v1, Lr/c/f/y;->h:Lr/c/f/y;

    aput-object v1, v2, v5

    sget-object v1, Lr/c/f/y;->i:Lr/c/f/y;

    aput-object v1, v2, v6

    sget-object v1, Lr/c/f/y;->j:Lr/c/f/y;

    aput-object v1, v2, v7

    sget-object v1, Lr/c/f/y;->k:Lr/c/f/y;

    aput-object v1, v2, v3

    sget-object v1, Lr/c/f/y;->l:Lr/c/f/y;

    aput-object v1, v2, v9

    sget-object v1, Lr/c/f/y;->m:Lr/c/f/y;

    aput-object v1, v2, v8

    aput-object v0, v2, v11

    sput-object v2, Lr/c/f/y;->o:[Lr/c/f/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lr/c/f/y;->e:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr/c/f/y;
    .locals 1

    .line 1
    const-class v0, Lr/c/f/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/c/f/y;

    return-object p0
.end method

.method public static values()[Lr/c/f/y;
    .locals 1

    .line 1
    sget-object v0, Lr/c/f/y;->o:[Lr/c/f/y;

    invoke-virtual {v0}, [Lr/c/f/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/c/f/y;

    return-object v0
.end method
