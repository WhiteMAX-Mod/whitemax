.class public final Lp80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltha;


# static fields
.field public static final a:Lp80;

.field public static final b:Lbr5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp80;->a:Lp80;

    const-string v0, "logRequest"

    invoke-static {v0}, Lbr5;->c(Ljava/lang/String;)Lbr5;

    move-result-object v0

    sput-object v0, Lp80;->b:Lbr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkm0;

    check-cast p2, Luha;

    check-cast p1, Lr90;

    iget-object p1, p1, Lr90;->a:Ljava/util/ArrayList;

    sget-object v0, Lp80;->b:Lbr5;

    invoke-interface {p2, v0, p1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    return-void
.end method
