.class public final Li80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqa;


# static fields
.field public static final a:Li80;

.field public static final b:Lwu5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li80;->a:Li80;

    const-string v0, "logRequest"

    invoke-static {v0}, Lwu5;->c(Ljava/lang/String;)Lwu5;

    move-result-object v0

    sput-object v0, Li80;->b:Lwu5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lgm0;

    check-cast p2, Lqqa;

    check-cast p1, Lk90;

    iget-object p1, p1, Lk90;->a:Ljava/util/ArrayList;

    sget-object v0, Li80;->b:Lwu5;

    invoke-interface {p2, v0, p1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    return-void
.end method
