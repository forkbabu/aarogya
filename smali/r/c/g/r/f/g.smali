.class public abstract Lr/c/g/r/f/g;
.super Ljava/lang/Object;
.source "Token.java"


# static fields
.field public static final b:Lr/c/g/r/f/g;


# instance fields
.field public final a:Lr/c/g/r/f/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr/c/g/r/f/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lr/c/g/r/f/e;-><init>(Lr/c/g/r/f/g;II)V

    sput-object v0, Lr/c/g/r/f/g;->b:Lr/c/g/r/f/g;

    return-void
.end method

.method public constructor <init>(Lr/c/g/r/f/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/g/r/f/g;->a:Lr/c/g/r/f/g;

    return-void
.end method


# virtual methods
.method public abstract a(Lr/c/g/t/a;[B)V
.end method
