.class public final synthetic Lpc5;
.super Ly8;
.source "SourceFile"

# interfaces
.implements Lwm6;


# static fields
.field public static final Z:Lpc5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpc5;

    const-class v1, Lcjg;

    const-string v2, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2, v3}, Ly8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lpc5;->Z:Lpc5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    sget-object p4, Luc5;->u0:[Lyy7;

    new-instance p4, Lcjg;

    invoke-direct {p4, p1, p2, p3}, Lcjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4
.end method
