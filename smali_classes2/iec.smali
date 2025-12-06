.class public final synthetic Liec;
.super Ly8;
.source "SourceFile"

# interfaces
.implements Lum6;


# static fields
.field public static final Z:Liec;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Liec;

    const-string v1, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Limb;

    invoke-direct {v0, v3, v4, v1, v2}, Ly8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Liec;->Z:Liec;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpb2;

    check-cast p2, Lku3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    sget-object p3, Lrec;->E0:[Lyy7;

    new-instance p3, Limb;

    invoke-direct {p3, p1, p2}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
