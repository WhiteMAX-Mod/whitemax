.class public interface abstract Lwpd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le32;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le32;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1770

    invoke-direct {v0, v2, v3, v1}, Le32;-><init>(JI)V

    sput-object v0, Lwpd;->a:Le32;

    new-instance v0, Le32;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Le32;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(Lc32;)Lvpd;
.end method
