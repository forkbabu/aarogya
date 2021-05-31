.class public Lr/c/e/s/g$a;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lr/c/e/s/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/c/e/s/g;->a(Lr/c/e/t/a;)Lr/c/e/s/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/c/e/s/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr/c/e/e;

.field public final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lr/c/e/s/g;Lr/c/e/e;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lr/c/e/s/g$a;->a:Lr/c/e/e;

    iput-object p3, p0, Lr/c/e/s/g$a;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/e/s/g$a;->a:Lr/c/e/e;

    iget-object v1, p0, Lr/c/e/s/g$a;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lr/c/e/e;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
