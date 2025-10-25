.class public final Ldaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy5;


# static fields
.field public static final a:Ldaa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldaa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldaa;->a:Ldaa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
