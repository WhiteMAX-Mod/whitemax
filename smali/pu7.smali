.class public final synthetic Lpu7;
.super Lhn6;
.source "SourceFile"

# interfaces
.implements Lum6;


# static fields
.field public static final a:Lpu7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpu7;

    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lsu7;

    const-string v3, "onAwaitInternalRegFunc"

    invoke-direct/range {v0 .. v5}, Lhn6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lpu7;->a:Lpu7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsu7;

    check-cast p2, Lnbe;

    invoke-static {p1, p2, p3}, Lsu7;->access$onAwaitInternalRegFunc(Lsu7;Lnbe;Ljava/lang/Object;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
