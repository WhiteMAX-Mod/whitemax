.class public final synthetic Lqf7;
.super Led6;
.source "SourceFile"

# interfaces
.implements Lrc6;


# static fields
.field public static final a:Lqf7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqf7;

    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lsf7;

    const-string v3, "onAwaitInternalProcessResFunc"

    invoke-direct/range {v0 .. v5}, Led6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lqf7;->a:Lqf7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf7;

    invoke-static {p1, p2, p3}, Lsf7;->access$onAwaitInternalProcessResFunc(Lsf7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
