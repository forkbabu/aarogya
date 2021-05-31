.class public enum Lr/c/f/x;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/c/f/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lr/c/f/x;

.field public static final enum g:Lr/c/f/x;

.field public static final enum h:Lr/c/f/x;

.field public static final enum i:Lr/c/f/x;

.field public static final enum j:Lr/c/f/x;

.field public static final enum k:Lr/c/f/x;

.field public static final enum l:Lr/c/f/x;

.field public static final enum m:Lr/c/f/x;

.field public static final enum n:Lr/c/f/x;

.field public static final enum o:Lr/c/f/x;

.field public static final enum p:Lr/c/f/x;

.field public static final enum q:Lr/c/f/x;

.field public static final enum r:Lr/c/f/x;

.field public static final enum s:Lr/c/f/x;

.field public static final enum t:Lr/c/f/x;

.field public static final enum u:Lr/c/f/x;

.field public static final enum v:Lr/c/f/x;

.field public static final enum w:Lr/c/f/x;

.field public static final synthetic x:[Lr/c/f/x;


# instance fields
.field public final e:Lr/c/f/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lr/c/f/x;

    sget-object v1, Lr/c/f/y;->i:Lr/c/f/y;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lr/c/f/x;-><init>(Ljava/lang/String;ILr/c/f/y;I)V

    sput-object v0, Lr/c/f/x;->f:Lr/c/f/x;

    .line 2
    new-instance v0, Lr/c/f/x;

    sget-object v1, Lr/c/f/y;->h:Lr/c/f/y;

    const-string v2, "FLOAT"

    const/4 v5, 0x5

    invoke-direct {v0, v2, v4, v1, v5}, Lr/c/f/x;-><init>(Ljava/lang/String;ILr/c/f/y;I)V

    sput-object v0, Lr/c/f/x;->g:Lr/c/f/x;

    .line 3
    new-instance v0, Lr/c/f/x;

    sget-object v1, Lr/c/f/y;->g:Lr/c/f/y;

    const-string v2, "INT64"

    const/4 v6, 0x2

    invoke-direct {v0, v2, v6, v1, v3}, Lr/c/f/x;-><init>(Ljava/lang/String;ILr/c/f/y;I)V

    sput-object v0, Lr/c/f/x;->h:Lr/c/f/x;

    .line 4
    new-instance v0, Lr/c/f/x;

    sget-object v1, Lr/c/f/y;->g:Lr/c/f/y;

    const-string v2, "UINT64"

    const/4 v7, 0x3

    invoke-direct {v0, v2, v7, v1, v3}, Lr/c/f/x;-><init>(Ljava/lang/String;ILr/c/f/y;I)V

    sput-object v0, Lr/c/f/x;->i:Lr/c/f/x;

    .line 5
    new-instance v0, Lr/c/f/x;

    sget-object v1, Lr/c/f/y;->f:Lr/c/f/y;

    const-string v2, "INT32"

    const/4 v8, 0x4

    invoke-direct {v0, v2, v8, v1, v3}, Lr/c/f/x;-><init>(Ljava/lang/String;ILr/c/f/y;I)V

    sput-object v0, Lr/c/f/x;->j:Lr/c/f/x;

    .line 6
    new-instance v0, Lr/c/f/x;

    sget-object v1, Lr/c/f/y;->g:Lr/c/f/y;

    const-string v2, "FIXED64"

    invoke-direct {v0, v2, v5, v1, v4}, Lr/c/f/x;-><init>(Ljava/lang/String;ILr/c/f/y;I)V

    sput-object v0, Lr/c/f/x;->k:Lr/c/f/x;

    .line 7
    new-instance v0, Lr/c/f/x;

    sget-object v1, Lr/c/f/y;->f:Lr/c/f/y;

    const-string v2, "FIXED32"

    const/4 v9, 0x6

    invoke-direct {v0, v2, v9, v1, v5}, Lr/c/f/x;-><init>(Ljava/lang/String;ILr/c/f/y;I)V

    sput-object v0, Lr/c/f/x;->l:Lr/c/f/x;

    .line 8
    new-instance v0, Lr/c/f/x;

    sget-object v1, Lr/c/f/y;->j:Lr/c/f/y;

    const-string v2, "BOOL"

    const/4 v10, 0x7

    invoke-direct {v0, v2, v10, v1, v3}, Lr/c/f/x;-><init>(Ljava/lang/String;ILr/c/f/y;I)V

    sput-object v0, Lr/c/f/x;->m:Lr/c/f/x;

    .line 9
    new-instance v0, Lr/c/f/x$a;

    sget-object v1, Lr/c/f/y;->k:Lr/c/f/y;

    const-string v2, "STRING"

    const/16 v11, 0x8

    invoke-direct {v0, v2, v11, v1, v6}, Lr/c/f/x$a;-><init>(Ljava/lang/String;ILr/c/f/y;I)V

    sput-object v0, Lr/c/f/x;->n:Lr/c/f/x;

    .line 10
    new-instance v0, Lr/c/f/x$b;

    sget-object v1, Lr/c/f/y;->n:Lr/c/f/y;

    const-string v2, "GROUP"

    const/16 v12, 0x9

    invoke-direct {v0, v2, v12, v1, v7}, Lr/c/f/x$b;-><init>(Ljava/lang/String;ILr/c/f/y;I)V

    sput-object v0, Lr/c/f/x;->o:Lr/c/f/x;

    .line 11
    new-instance v0, Lr/c/f/x$c;

    sget-object v1, Lr/c/f/y;->n:Lr/c/f/y;

    const-string v2, "MESSAGE"

    const/16 v13, 0xa

    invoke-direct {v0, v2, v13, v1, v6}, Lr/c/f/x$c;-><init>(Ljava/lang/String;ILr/c/f/y;I)V

    sput-object v0, Lr/c/f/x;->p:Lr/c/f/x;

    .line 12
    new-instance v0, Lr/c/f/x$d;

    sget-object v1, Lr/c/f/y;->l:Lr/c/f/y;

    const-string v2, "BYTES"

    const/16 v14, 0xb

    invoke-direct {v0, v2, v14, v1, v6}, Lr/c/f/x$d;-><init>(Ljava/lang/String;ILr/c/f/y;I)V

    sput-object v0, Lr/c/f/x;->q:Lr/c/f/x;

    .line 13
    new-instance v0, Lr/c/f/x;

    sget-object v1, Lr/c/f/y;->f:Lr/c/f/y;

    const-string v2, "UINT32"

    const/16 v15, 0xc

    invoke-direct {v0, v2, v15, v1, v3}, Lr/c/f/x;-><init>(Ljava/lang/String;ILr/c/f/y;I)V

    sput-object v0, Lr/c/f/x;->r:Lr/c/f/x;

    .line 14
    new-instance v0, Lr/c/f/x;

    sget-object v1, Lr/c/f/y;->m:Lr/c/f/y;

    const-string v2, "ENUM"

    const/16 v15, 0xd

    invoke-direct {v0, v2, v15, v1, v3}, Lr/c/f/x;-><init>(Ljava/lang/String;ILr/c/f/y;I)V

    sput-object v0, Lr/c/f/x;->s:Lr/c/f/x;

    .line 15
    new-instance v0, Lr/c/f/x;

    sget-object v1, Lr/c/f/y;->f:Lr/c/f/y;

    const-string v2, "SFIXED32"

    const/16 v15, 0xe

    invoke-direct {v0, v2, v15, v1, v5}, Lr/c/f/x;-><init>(Ljava/lang/String;ILr/c/f/y;I)V

    sput-object v0, Lr/c/f/x;->t:Lr/c/f/x;

    .line 16
    new-instance v0, Lr/c/f/x;

    sget-object v1, Lr/c/f/y;->g:Lr/c/f/y;

    const-string v2, "SFIXED64"

    const/16 v15, 0xf

    invoke-direct {v0, v2, v15, v1, v4}, Lr/c/f/x;-><init>(Ljava/lang/String;ILr/c/f/y;I)V

    sput-object v0, Lr/c/f/x;->u:Lr/c/f/x;

    .line 17
    new-instance v0, Lr/c/f/x;

    sget-object v1, Lr/c/f/y;->f:Lr/c/f/y;

    const-string v2, "SINT32"

    const/16 v15, 0x10

    invoke-direct {v0, v2, v15, v1, v3}, Lr/c/f/x;-><init>(Ljava/lang/String;ILr/c/f/y;I)V

    sput-object v0, Lr/c/f/x;->v:Lr/c/f/x;

    .line 18
    new-instance v0, Lr/c/f/x;

    sget-object v1, Lr/c/f/y;->g:Lr/c/f/y;

    const-string v2, "SINT64"

    const/16 v15, 0x11

    invoke-direct {v0, v2, v15, v1, v3}, Lr/c/f/x;-><init>(Ljava/lang/String;ILr/c/f/y;I)V

    sput-object v0, Lr/c/f/x;->w:Lr/c/f/x;

    const/16 v1, 0x12

    new-array v1, v1, [Lr/c/f/x;

    .line 19
    sget-object v2, Lr/c/f/x;->f:Lr/c/f/x;

    aput-object v2, v1, v3

    sget-object v2, Lr/c/f/x;->g:Lr/c/f/x;

    aput-object v2, v1, v4

    sget-object v2, Lr/c/f/x;->h:Lr/c/f/x;

    aput-object v2, v1, v6

    sget-object v2, Lr/c/f/x;->i:Lr/c/f/x;

    aput-object v2, v1, v7

    sget-object v2, Lr/c/f/x;->j:Lr/c/f/x;

    aput-object v2, v1, v8

    sget-object v2, Lr/c/f/x;->k:Lr/c/f/x;

    aput-object v2, v1, v5

    sget-object v2, Lr/c/f/x;->l:Lr/c/f/x;

    aput-object v2, v1, v9

    sget-object v2, Lr/c/f/x;->m:Lr/c/f/x;

    aput-object v2, v1, v10

    sget-object v2, Lr/c/f/x;->n:Lr/c/f/x;

    aput-object v2, v1, v11

    sget-object v2, Lr/c/f/x;->o:Lr/c/f/x;

    aput-object v2, v1, v12

    sget-object v2, Lr/c/f/x;->p:Lr/c/f/x;

    aput-object v2, v1, v13

    sget-object v2, Lr/c/f/x;->q:Lr/c/f/x;

    aput-object v2, v1, v14

    sget-object v2, Lr/c/f/x;->r:Lr/c/f/x;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lr/c/f/x;->s:Lr/c/f/x;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lr/c/f/x;->t:Lr/c/f/x;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lr/c/f/x;->u:Lr/c/f/x;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lr/c/f/x;->v:Lr/c/f/x;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lr/c/f/x;->x:[Lr/c/f/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILr/c/f/y;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/f/y;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lr/c/f/x;->e:Lr/c/f/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILr/c/f/y;ILr/c/f/w;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lr/c/f/x;->e:Lr/c/f/y;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr/c/f/x;
    .locals 1

    .line 1
    const-class v0, Lr/c/f/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/c/f/x;

    return-object p0
.end method

.method public static values()[Lr/c/f/x;
    .locals 1

    .line 1
    sget-object v0, Lr/c/f/x;->x:[Lr/c/f/x;

    invoke-virtual {v0}, [Lr/c/f/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/c/f/x;

    return-object v0
.end method
