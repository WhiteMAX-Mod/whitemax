.class public final Lj80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqa;


# static fields
.field public static final a:Lj80;

.field public static final b:Lwu5;

.field public static final c:Lwu5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj80;->a:Lj80;

    const-string v0, "clientType"

    invoke-static {v0}, Lwu5;->c(Ljava/lang/String;)Lwu5;

    move-result-object v0

    sput-object v0, Lj80;->b:Lwu5;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lwu5;->c(Ljava/lang/String;)Lwu5;

    move-result-object v0

    sput-object v0, Lj80;->c:Lwu5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lmb3;

    check-cast p2, Lqqa;

    check-cast p1, Lr90;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llb3;->a:Llb3;

    sget-object v1, Lj80;->b:Lwu5;

    invoke-interface {p2, v1, v0}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lj80;->c:Lwu5;

    iget-object p1, p1, Lr90;->a:Lc90;

    invoke-interface {p2, v0, p1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    return-void
.end method
