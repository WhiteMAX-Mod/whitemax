.class public final synthetic Ls95;
.super Lb9;
.source "SourceFile"

# interfaces
.implements Ldj6;


# static fields
.field public static final q0:Ls95;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls95;

    const-class v1, Lg5g;

    const-string v2, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2, v3}, Lb9;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Ls95;->q0:Ls95;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    sget-object p4, Lx95;->t0:[Ltr7;

    new-instance p4, Lg5g;

    invoke-direct {p4, p1, p2, p3}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4
.end method
