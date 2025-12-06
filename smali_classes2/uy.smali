.class public interface abstract Luy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljbe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljbe;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljbe;-><init>(I)V

    sput-object v0, Luy;->g:Ljbe;

    return-void
.end method


# virtual methods
.method public abstract error(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
