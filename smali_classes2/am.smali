.class public interface abstract Lam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lfpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfpd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lam;->e:Lfpd;

    return-void
.end method


# virtual methods
.method public abstract e(Lzl;Ljava/lang/Object;)Lzl;
.end method
