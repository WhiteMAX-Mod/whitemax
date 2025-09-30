.class public final synthetic Lpf7;
.super Led6;
.source "SourceFile"

# interfaces
.implements Lrc6;


# static fields
.field public static final a:Lpf7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpf7;

    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lsf7;

    const-string v3, "onAwaitInternalRegFunc"

    invoke-direct/range {v0 .. v5}, Led6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lpf7;->a:Lpf7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf7;

    check-cast p2, Lwfd;

    invoke-static {p1, p2, p3}, Lsf7;->access$onAwaitInternalRegFunc(Lsf7;Lwfd;Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
