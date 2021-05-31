.class public final synthetic Lr/c/d/d/c/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-abt@@19.0.1"

# interfaces
.implements Lr/c/d/f/h;


# static fields
.field public static final a:Lr/c/d/d/c/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/c/d/d/c/b;

    invoke-direct {v0}, Lr/c/d/d/c/b;-><init>()V

    sput-object v0, Lr/c/d/d/c/b;->a:Lr/c/d/d/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr/c/d/f/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lr/c/d/f/e;)Lr/c/d/d/c/a;

    move-result-object p1

    return-object p1
.end method
