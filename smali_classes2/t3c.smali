.class public final synthetic Lt3c;
.super Lb9;
.source "SourceFile"

# interfaces
.implements Lbj6;


# static fields
.field public static final q0:Lt3c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt3c;

    const-string v1, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Ltcb;

    invoke-direct {v0, v3, v4, v1, v2}, Lb9;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lt3c;->q0:Lt3c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lla2;

    check-cast p2, Lwr3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    sget-object p3, Ld4c;->D0:[Ltr7;

    new-instance p3, Ltcb;

    invoke-direct {p3, p1, p2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
