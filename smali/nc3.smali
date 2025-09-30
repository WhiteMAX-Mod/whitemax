.class public final Lnc3;
.super Lhc3;
.source "SourceFile"


# static fields
.field public static final a:Lnc3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnc3;->a:Lnc3;

    return-void
.end method


# virtual methods
.method public final i(Lrc3;)V
    .locals 0

    sget-object p0, Lk45;->a:Lk45;

    invoke-interface {p1, p0}, Lrc3;->c(Loq4;)V

    invoke-interface {p1}, Lrc3;->b()V

    return-void
.end method
