.class public final synthetic Ldv3;
.super Ly8;
.source "SourceFile"

# interfaces
.implements Lum6;


# static fields
.field public static final Z:Ldv3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldv3;

    const-string v1, "<init>(Lone/me/profileedit/screens/changelink/ChangeLinkScreenState;Ljava/util/List;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Lh82;

    invoke-direct {v0, v3, v4, v1, v2}, Ly8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Ldv3;->Z:Ldv3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv82;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p3, Lh82;

    invoke-direct {p3, p1, p2}, Lh82;-><init>(Lv82;Ljava/util/List;)V

    return-object p3
.end method
