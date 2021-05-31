.class public abstract Lr/c/g/w/c0/f/d/j;
.super Ljava/lang/Object;
.source "AbstractExpandedDecoder.java"


# instance fields
.field public final a:Lr/c/g/t/a;

.field public final b:Lr/c/g/w/c0/f/d/s;


# direct methods
.method public constructor <init>(Lr/c/g/t/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/g/w/c0/f/d/j;->a:Lr/c/g/t/a;

    .line 3
    new-instance v0, Lr/c/g/w/c0/f/d/s;

    invoke-direct {v0, p1}, Lr/c/g/w/c0/f/d/s;-><init>(Lr/c/g/t/a;)V

    iput-object v0, p0, Lr/c/g/w/c0/f/d/j;->b:Lr/c/g/w/c0/f/d/s;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
