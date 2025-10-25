.class public final synthetic Lyud;
.super Lb9;
.source "SourceFile"

# interfaces
.implements Lbj6;


# static fields
.field public static final q0:Lyud;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyud;

    const-string v1, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Ltcb;

    invoke-direct {v0, v3, v4, v1, v2}, Lb9;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lyud;->q0:Lyud;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p3, Ltcb;

    invoke-direct {p3, p1, p2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
